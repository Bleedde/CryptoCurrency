import styled from '@emotion/styled'

const Texto = styled.div`
    background-color: #B7322C;
    color: #fff;
    padding: 10px;
    border-radius: 100% 30%;
    font-size: 22px;
    text-transform: uppercase;
    font-family: "Lato", sans-serif;
    font-weight: 700;
    text-align: center;

`

export const Error = ({children}) => {
  return (
    <Texto>{children}</Texto>
  )
}
