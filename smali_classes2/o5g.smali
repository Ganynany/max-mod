.class public final synthetic Lo5g;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# static fields
.field public static final a:Lo5g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo5g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ls5g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5g;->a:Lo5g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lt5g;

    sget p1, Ls5g;->a:I

    new-instance p1, Lt5g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lt5g;-><init>(JLt5g;I)V

    return-object p1
.end method
