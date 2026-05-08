.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdg;
.implements Lgf9;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lv9h;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Ljwh;Lat4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lpx8;

    iput-object p2, p0, Lfdf;->b:Lpx8;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfdf;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lfdf;->d:Lv9h;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lfdf;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lfdf;->d:Lv9h;

    invoke-virtual {v1, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
