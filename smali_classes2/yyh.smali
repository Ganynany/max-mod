.class public final Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Llp4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lxak;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Llp4;Ljava/util/concurrent/Executor;Lxak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyh;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lyyh;->b:Llp4;

    iput-object p3, p0, Lyyh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lyyh;->d:Lxak;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lyyh;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lyyh;->b:Llp4;

    iget-object v1, p0, Lyyh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Llp4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lyyh;->d:Lxak;

    iget-object v0, v0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lyyh;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Llp4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
