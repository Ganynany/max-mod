.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Lpx8;

    iput-object p2, p0, Ldec;->b:Lpx8;

    iput-object p3, p0, Ldec;->c:Lpx8;

    iput-object p4, p0, Ldec;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x25"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lx25;->c:Lv9h;

    new-instance v3, Lu25;

    invoke-static {p1, p2}, Lvg9;->b(J)Loeb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cancelServerChatIds "

    invoke-static {v4, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "x25"

    invoke-virtual {v1, v3, v4, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lx25;->c:Lv9h;

    new-instance v3, Lu25;

    invoke-static {v5}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lx25;
    .locals 1

    iget-object v0, p0, Ldec;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "x25"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lx25;->c:Lv9h;

    sget-object v1, Lu25;->i:Lu25;

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldec;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "x25"

    invoke-virtual {v1, v2, v3, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lx25;->c:Lv9h;

    sget-object p2, Lu25;->h:Lu25;

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldec;->h()V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x25"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lx25;->c:Lv9h;

    new-instance v3, Lu25;

    invoke-static {p1, p2}, Lvg9;->b(J)Loeb;

    move-result-object v5

    sget-object v1, Lmg9;->a:Lneb;

    new-instance v8, Lneb;

    invoke-direct {v8}, Lneb;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lneb;->k(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldec;->h()V

    return-void
.end method

.method public final g(Loeb;)V
    .locals 11

    invoke-virtual {p0}, Ldec;->c()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x25"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loeb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lx25;->c:Lv9h;

    new-instance v3, Lu25;

    new-instance v5, Loeb;

    iget v1, p1, Loeb;->d:I

    invoke-direct {v5, v1}, Loeb;-><init>(I)V

    invoke-virtual {v5, p1}, Loeb;->b(Loeb;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lu25;-><init>(ZLoeb;Loeb;ZLneb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ldec;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldec;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    invoke-virtual {v0}, Llsg;->d()V

    return-void
.end method
