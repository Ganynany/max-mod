.class public final Lpe9;
.super Lkw3;
.source "SourceFile"


# static fields
.field public static final i:Lpe9;

.field public static volatile j:Z

.field public static volatile k:Lza4;

.field public static volatile l:Lm6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe9;

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0d;->b:Z

    const-string v3, "login"

    iput-object v3, v1, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw3;-><init>(Lo0d;)V

    sput-object v0, Lpe9;->i:Lpe9;

    sput-boolean v2, Lpe9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lbfb;
    .locals 1

    sget-object v0, Lpe9;->k:Lza4;

    invoke-virtual {p0, v0}, Lpe9;->x(Lza4;)V

    sget-object v0, Lapf;->b:Lbfb;

    return-object v0
.end method

.method public final c(Lz3b;)Lbfb;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    sget-object v1, Lpe9;->i:Lpe9;

    iget-object v2, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v2}, Lo0d;->d()Lk1d;

    move-result-object v2

    invoke-virtual {v2}, Lk1d;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v2}, Lo0d;->d()Lk1d;

    move-result-object v2

    invoke-virtual {v2}, Lk1d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Lpe9;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v2}, Lo0d;->d()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkj;

    invoke-virtual {v2}, Ltkj;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "background"

    invoke-virtual {v0, v2, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v1}, Lo0d;->d()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-interface {v1}, Lza4;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vpn"

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final d(Lbfb;)V
    .locals 3

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "init_connection_type"

    invoke-virtual {p1, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "vpn"

    invoke-virtual {p1, v0}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v1, "init_vpn"

    invoke-virtual {p1, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpe9;->z(Z)V

    :cond_0
    sget-object p1, Lpe9;->l:Lm6h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Lpe9;->l:Lm6h;

    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lpe9;->i:Lpe9;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public final u(Lbfb;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lke9;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lpe9;->i:Lpe9;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Lza4;)V
    .locals 4

    sget-object v0, Lpc9;->X:Lpc9;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lpe9;->l:Lm6h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcb4;

    invoke-direct {v0, p1, v1}, Lcb4;-><init>(Lza4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laib;->l(Lff7;)Lr62;

    move-result-object v0

    new-instance v2, Lpy8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpy8;-><init>(Lr62;I)V

    new-instance v0, La4;

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, p1}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfz;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Loe9;

    invoke-direct {v0, p1, v1}, Loe9;-><init>(Lza4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Lg1d;->a:Lo0d;

    invoke-virtual {v0}, Lo0d;->e()Lgt4;

    move-result-object v0

    new-instance v1, Lv0d;

    invoke-direct {v1, v0}, Lv0d;-><init>(Lgt4;)V

    invoke-static {p1, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    sput-object p1, Lpe9;->l:Lm6h;

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lpe9;->i:Lpe9;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lpe9;->j:Z

    return-void
.end method
