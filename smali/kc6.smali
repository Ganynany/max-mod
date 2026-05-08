.class public final Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic6;


# instance fields
.field public final a:Lpp;

.field public final b:Lho;

.field public volatile c:Luuf;

.field public final d:Lq44;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lpp;Lho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6;->a:Lpp;

    iput-object p2, p0, Lkc6;->b:Lho;

    new-instance p1, Lq44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6;->d:Lq44;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkc6;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Luuf;)V
    .locals 2

    iput-object p1, p0, Lkc6;->c:Luuf;

    new-instance v0, Ljc6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvr4;

    invoke-direct {p1, p0, v0}, Lvr4;-><init>(Lkc6;Lpe7;)V

    new-instance v0, Ly24;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly24;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0}, Lm06;-><init>()V

    invoke-virtual {p1, v0}, Lu24;->a(Le34;)V

    iget-object p1, p0, Lkc6;->d:Lq44;

    invoke-virtual {p1, v0}, Lq44;->a(Lll5;)Z

    return-void
.end method

.method public final c()Luuf;
    .locals 4

    iget-object v0, p0, Lkc6;->c:Luuf;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkc6;->a:Lpp;

    invoke-interface {v0}, Lpp;->getSessionInfo()Lop;

    move-result-object v0

    sget-object v1, Luuf;->c:Luuf;

    iget-object v2, p0, Lkc6;->b:Lho;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Luuf;->e(Ljava/lang/String;)Luuf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lop;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Luuf;->g(Landroid/net/Uri;)Luuf;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lop;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lop;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lop;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lop;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luuf;->f(Ljava/lang/String;Ljava/lang/String;)Luuf;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lkc6;->c:Luuf;

    return-object v0
.end method
