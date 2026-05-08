.class public final Lae9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe9;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lae9;->a:Lpe9;

    iput-object p1, p0, Lae9;->b:Lpx8;

    iput-object p2, p0, Lae9;->c:Lpx8;

    iput-object p3, p0, Lae9;->d:Lpx8;

    iput-object p4, p0, Lae9;->e:Lpx8;

    iput-object p5, p0, Lae9;->f:Lpx8;

    iput-object p6, p0, Lae9;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lkwh;Ljava/lang/Long;Ljava/lang/Long;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ae9"

    invoke-static {v2, v0, v1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lawh;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lfwh;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object p3, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lae9;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg76;

    new-instance p3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p3, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    check-cast p2, Ll9c;

    invoke-virtual {p2, p3}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p2, p0, Lae9;->a:Lpe9;

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    sget-object p3, Lke9;->Y:Lke9;

    invoke-virtual {p2, p3, p1}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    iget-object p1, p0, Lae9;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lae9;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->e:Lpk6;

    iget-object v0, p1, Lpk6;->v0:Lsj6;

    sget-object v1, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lae9;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2c;

    invoke-virtual {p1}, Ln2c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lae9;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    iget p1, p1, Lndg;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lae9;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe9;

    invoke-virtual {p1, p2, p3, p4}, Lhe9;->i(Ljava/lang/Long;Ljava/lang/Long;[B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lae9;->a:Lpe9;

    sget-object p3, Lke9;->X:Lke9;

    sget-object p4, Lpe9;->i:Lpe9;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    iget-object p2, p0, Lae9;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    iget-object p3, p2, Lva9;->t0:Ly1c;

    sget-object p4, Lva9;->c1:[Lbv8;

    const/4 v0, 0x6

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p4, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lae9;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln2c;->d(Z)V

    return-void
.end method
