.class public final Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6h;->a:Lpx8;

    iput-object p2, p0, Lx6h;->b:Lpx8;

    iput-object p3, p0, Lx6h;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLnab;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lw6h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw6h;

    iget v1, v0, Lw6h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6h;

    invoke-direct {v0, p0, p5}, Lw6h;-><init>(Lx6h;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lw6h;->X:Ljava/lang/Object;

    iget v1, v0, Lw6h;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lw6h;->o:Ljava/lang/String;

    iget-object p3, v0, Lw6h;->d:Lnab;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p5, p0, Lx6h;->b:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    iput-object p3, v0, Lw6h;->d:Lnab;

    iput-object p4, v0, Lw6h;->o:Ljava/lang/String;

    iput v2, v0, Lw6h;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lht4;->a:Lht4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lbp2;

    invoke-virtual {p5}, Lbp2;->q()Lae4;

    move-result-object p1

    sget-object p2, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lae4;->D()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lbp2;->q0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lx6h;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    sget-object p4, Lmab;->Y:Lmab;

    invoke-virtual {p1, p4, p3}, Loab;->t(Lmab;Lnab;)V

    return-object p2

    :cond_6
    sget p1, La70;->p:I

    new-instance p1, Lz60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lz60;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lz60;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lz60;->a()La70;

    move-result-object p1

    iget-wide p4, p5, Lbp2;->a:J

    new-instance v0, Luag;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Luag;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lzag;->g:Lnab;

    new-instance p1, Lx9g;

    invoke-direct {p1, v0}, Lx9g;-><init>(Luag;)V

    iget-object p3, p0, Lx6h;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcak;

    invoke-virtual {p3, p1}, Lcak;->a(Lk9g;)V

    return-object p2
.end method
