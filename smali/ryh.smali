.class public final Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp4;


# instance fields
.field public final synthetic a:Lgzh;

.field public final synthetic b:Llp4;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgzh;Llp4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryh;->a:Lgzh;

    iput-object p2, p0, Lryh;->b:Llp4;

    iput-object p3, p0, Lryh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lryh;->a:Lgzh;

    iget-object v1, p0, Lryh;->b:Llp4;

    iget-object v2, p0, Lryh;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lgzh;Llp4;Lbolts/Task;Ljava/util/concurrent/Executor;Lqh2;)V

    return-object v3
.end method
