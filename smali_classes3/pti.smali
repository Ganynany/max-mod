.class public final Lpti;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final e:Lpx8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lg76;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzq0;-><init>(Lpx8;Lpx8;Lg76;)V

    iput-object p1, p0, Lpti;->e:Lpx8;

    const-class p1, Lpti;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpti;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Loeb;Loeb;Ljava/util/Set;Ljava/util/Set;Lo17;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lpti;->f:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpti;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    invoke-virtual {v1, p1}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v1

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lzq0;->a:Ljava/lang/Object;

    check-cast v2, Lg76;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ly9l;->a(Lg76;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Lpti;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lkz6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lgeg;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lkz6;->o:Ljava/util/Set;

    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    invoke-virtual {p1, p3}, Loeb;->b(Loeb;)V

    invoke-virtual {p1, p4}, Loeb;->m(Loeb;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lkz6;->A0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lso4;->f0(Loeb;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lzq0;->n(Lkz6;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lv57;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lzq0;->p(Lv57;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
