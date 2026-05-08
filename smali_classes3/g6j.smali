.class public final Lg6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public final a:Lpe7;

.field public final b:Lpx8;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpx8;Lpe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6j;->a:Lpe7;

    iput-object p1, p0, Lg6j;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x2

    const/16 v9, 0x58

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x1

    const/16 v9, 0x58

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lkaj;->d:Lkaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lkaj;->o:Lkaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lkaj;->c:Lkaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 10

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v4, p0, Lg6j;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v1, p0, Lg6j;->a:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo3h;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lkaj;->b:Lkaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 6

    const-class v0, Lg6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6j;->a:Lpe7;

    invoke-interface {v3}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setLocalMessageId { localMessageId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nsourceType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lg6j;->c:Ljava/lang/Long;

    return-void
.end method

.method public final h(Lw0f;)V
    .locals 10

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lv0f;->a:Lv0f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p0, Lg6j;->a:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo3h;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    iget-object v4, p0, Lg6j;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llaj;->b:Llaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    return-void

    :cond_1
    sget-object v1, Lt0f;->a:Lt0f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, " }"

    const-string v5, "\nsourceType: "

    const-string v6, "withParams { id: "

    const-class v7, Lg6j;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v8, p0, Lg6j;->a:Lpe7;

    invoke-interface {v8}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v0, p0, Lg6j;->a:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Lo3h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Llaj;->o:Llaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    return-void

    :cond_4
    sget-object v1, Lu0f;->a:Lu0f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v8, p0, Lg6j;->a:Lpe7;

    invoke-interface {v8}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lg6j;->c:Ljava/lang/Long;

    iget-object v0, p0, Lg6j;->a:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Lo3h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6j;->i()Lnaj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Llaj;->X:Llaj;

    const/16 v9, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i()Lnaj;
    .locals 1

    iget-object v0, p0, Lg6j;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    return-object v0
.end method
