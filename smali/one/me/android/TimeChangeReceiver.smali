.class public final Lone/me/android/TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/android/TimeChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lone/me/android/TimeChangeReceiver;->a:Lpx8;

    iput-object p2, p0, Lone/me/android/TimeChangeReceiver;->b:Lpx8;

    iput-object p3, p0, Lone/me/android/TimeChangeReceiver;->c:Lpx8;

    iput-object p4, p0, Lone/me/android/TimeChangeReceiver;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "one.me.android.TimeChangeReceiver"

    const-string p2, "onReceive"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/android/TimeChangeReceiver;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lp9f;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
