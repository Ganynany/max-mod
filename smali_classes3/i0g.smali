.class public final Li0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0g;->a:Lpx8;

    iput-object p2, p0, Li0g;->b:Lpx8;

    iput-object p3, p0, Li0g;->c:Lpx8;

    iput-object p4, p0, Li0g;->d:Lpx8;

    iput-object p5, p0, Li0g;->e:Lpx8;

    iput-object p6, p0, Li0g;->f:Lpx8;

    new-instance p1, Ll2f;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ll2f;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Li0g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx59;Lbp2;)V
    .locals 2

    new-instance v0, Lu2e;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Li0g;->d(Lbp2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-direct {v0, p2}, Lu2e;-><init>(I)V

    invoke-virtual {p1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx59;Lbp2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Li0g;->d(Lbp2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lm3e;

    invoke-virtual {p2}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbp2;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbp2;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lm3e;-><init>(I)V

    invoke-virtual {p1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c()Lddc;
    .locals 1

    iget-object v0, p0, Li0g;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    return-object v0
.end method

.method public final d(Lbp2;)Z
    .locals 5

    invoke-virtual {p1}, Lbp2;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v0

    iget-object v1, p0, Li0g;->e:Lpx8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->Z0:Lpj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lbp2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbp2;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object v0, p1, Lpk6;->Y0:Lsj6;

    sget-object v1, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lx59;Lae4;Lbp2;)V
    .locals 4

    iget-object v0, p0, Li0g;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->z:Lyvf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0g;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->E0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbp2;->q()Lae4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Ld3e;

    invoke-virtual {p2}, Lae4;->s()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ld3e;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Ld3e;

    iget-object p3, p3, Lbp2;->b:Lit2;

    iget-wide v0, p3, Lit2;->a:J

    invoke-direct {p2, v0, v1}, Ld3e;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lx59;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lx59;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
