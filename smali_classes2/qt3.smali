.class public final Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld3d;->Z0:Ld3d;

    sget-object v1, Ld3d;->a1:Ld3d;

    filled-new-array {v0, v1}, [Ld3d;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqt3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt3;->a:Ljava/lang/String;

    iput-object p1, p0, Lqt3;->b:Lpx8;

    iput-object p2, p0, Lqt3;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLmp4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqt3;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lpt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpt3;-><init>(Lqt3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
