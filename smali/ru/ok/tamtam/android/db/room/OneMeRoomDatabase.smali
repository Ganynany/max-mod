.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lmgf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lmgf;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
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
.field public static volatile l:Lkjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmgf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lxu0;
.end method

.method public abstract B()Lfg3;
.end method

.method public abstract C()Lx14;
.end method

.method public abstract D()Lgm4;
.end method

.method public abstract E()Ll85;
.end method

.method public abstract F()Luq5;
.end method

.method public abstract G()Lsg6;
.end method

.method public abstract H()Luh6;
.end method

.method public abstract I()Lai6;
.end method

.method public abstract J()Lsi6;
.end method

.method public abstract K()Ldd8;
.end method

.method public abstract L()Lboa;
.end method

.method public abstract M()Lasa;
.end method

.method public abstract N()Lc4b;
.end method

.method public abstract O()Lvtb;
.end method

.method public abstract P()Lcub;
.end method

.method public abstract Q()Lzvb;
.end method

.method public abstract R()Lhsc;
.end method

.method public abstract S()Lr4d;
.end method

.method public abstract T()Lxrd;
.end method

.method public abstract U()Lexd;
.end method

.method public abstract V()Lfxe;
.end method

.method public abstract W()Luze;
.end method

.method public abstract X()Lxff;
.end method

.method public abstract Y()Lwnf;
.end method

.method public abstract Z()Lf5g;
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lkjf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    invoke-virtual {p0}, Lmgf;->q()Z

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lual;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/tamtam/android/db/room/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object v0, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->e()Lfu4;

    move-result-object v0

    const-string v2, "ONEME-8045"

    invoke-virtual {v0, v2, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lqah;
.end method

.method public abstract b0()Ledh;
.end method

.method public abstract c0()Lpdh;
.end method

.method public abstract d0()Lg0i;
.end method

.method public abstract e0()Ltwi;
.end method

.method public abstract f0()Le3j;
.end method

.method public abstract g0()Lznj;
.end method

.method public abstract h0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract y()Lsk;
.end method

.method public abstract z()Ltm;
.end method
