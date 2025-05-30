--
--    Copyright 2009-2025 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       https://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

drop table users if exists;
drop table users2 if exists;

create table users (
  id int,
  name varchar(20),
  funkyNumber decimal(38),
  roundingMode int
);

insert into users (id, name, funkyNumber, roundingMode)
values(1, 'User1', 123456789.9876543212345678987654321, 0);


create table users2 (
  id int,
  name varchar(20),
  funkyNumber decimal(38),
  roundingMode varchar(12)
);

insert into users2 (id, name, funkyNumber, roundingMode)
values(1, 'User1', 123456789.9876543212345678987654321, 'UP');

