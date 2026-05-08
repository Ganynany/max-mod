.class public abstract Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lov8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljge;->c:Ljge;

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    new-instance v2, Lei5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lei5;-><init>(I)V

    iget-object v0, v0, Ljge;->a:Ly30;

    new-instance v3, Lrf2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ly30;->f(Ljava/util/concurrent/Executor;Lwwb;)V

    return-void
.end method
