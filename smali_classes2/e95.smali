.class public final Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lqt7;


# instance fields
.field public final a:Lc95;

.field public final b:Landroid/content/Context;

.field public final c:Ljbe;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lc95;

    invoke-direct {v0, p1, p2}, Lc95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le95;->a:Lc95;

    iput-object p3, p0, Le95;->d:Ljava/util/Set;

    iput-object p5, p0, Le95;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Le95;->c:Ljbe;

    iput-object p1, p0, Le95;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ltgl;
    .locals 2

    iget-object v0, p0, Le95;->b:Landroid/content/Context;

    invoke-static {v0}, Lidl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld95;-><init>(Le95;I)V

    iget-object v1, p0, Le95;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lx9l;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le95;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    return-void

    :cond_0
    iget-object v0, p0, Le95;->b:Landroid/content/Context;

    invoke-static {v0}, Lidl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    return-void

    :cond_1
    new-instance v0, Ld95;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld95;-><init>(Le95;I)V

    iget-object v1, p0, Le95;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lx9l;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgl;

    return-void
.end method
