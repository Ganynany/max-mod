.class public final synthetic Ls41;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Ls41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls41;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lv41;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls41;->a:Ls41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv41;

    sget-object p2, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lyn2;

    invoke-direct {p3, p1}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lao2;

    invoke-direct {p1, p3}, Lao2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
