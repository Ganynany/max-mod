.class public final Lywi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwi;


# instance fields
.field public final a:Lufd;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Ldth;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lufd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lufd;-><init>(I)V

    iput-object v0, p0, Lywi;->a:Lufd;

    new-instance v0, Lwwi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwwi;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lywi;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ltti;)Lu24;
    .locals 3

    new-instance v0, Lqqg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lx24;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljg6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Ljg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly24;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ly24;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lv24;

    invoke-direct {v0, v1, v2, p1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    sget-object v0, Lkwi;->c:Lkwi;

    sget-object v1, Lgbb;->e:Lhcc;

    const-string v2, "UploadsRepository"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0}, Lvwi;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lxui;)Lu24;
    .locals 3

    new-instance v0, Lxwi;

    invoke-direct {v0, p0, p1}, Lxwi;-><init>(Lywi;Lxui;)V

    new-instance v1, Lx24;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljg6;

    invoke-direct {v0, p0, v2, p1}, Ljg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly24;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ly24;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lv24;

    invoke-direct {v0, v1, v2, p1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    const-string v0, "UploadsRepository"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lywi;->a:Lufd;

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0}, Lvwi;->clear()V

    return-void
.end method

.method public final d(Lxui;)Ldo9;
    .locals 2

    new-instance v0, Lvr4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lvr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqo9;

    invoke-direct {v1, v0}, Lqo9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lxwi;

    invoke-direct {v0, p0, p1}, Lxwi;-><init>(Lywi;Lxui;)V

    new-instance p1, Lpo9;

    invoke-direct {p1, v1, v0}, Lpo9;-><init>(Ldo9;Lgf7;)V

    return-object p1
.end method

.method public final e(J)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lywi;->a:Lufd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lob8;

    invoke-direct {v1, p1, p2}, Lob8;-><init>(J)V

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lyv7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La7;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, p1, p2}, Lvwi;->e(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ldo9;
    .locals 1

    iget-object v0, p0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, p1}, Lvwi;->f(Ljava/lang/String;)Ldo9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lywi;->a:Lufd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm95;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm95;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lyv7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La7;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, p1}, Lvwi;->g(Ljava/lang/String;)V

    return-void
.end method
