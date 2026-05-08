.class public final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0c;


# static fields
.field public static final a:Lghb;

.field public static final b:Ldth;

.field public static final c:Lkotlinx/coroutines/internal/ContextScope;

.field public static final d:Ljqg;

.field public static final e:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lghb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghb;->a:Lghb;

    new-instance v0, Lat8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lghb;->b:Ldth;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lghb;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    sput-object v0, Lghb;->d:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    sput-object v1, Lghb;->e:Liye;

    return-void
.end method
