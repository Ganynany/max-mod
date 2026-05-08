.class public final synthetic Lu1c;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Lu1c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu1c;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lv1c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu1c;->a:Lu1c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv1c;

    check-cast p2, Lc3g;

    iget-wide v0, p1, Lv1c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Ltpi;->a:Ltpi;

    if-gtz p3, :cond_0

    check-cast p2, Lb3g;

    iput-object v2, p2, Lb3g;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lva0;

    const/16 v3, 0x16

    invoke-direct {p3, p2, v3, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lb3g;

    iget-object p1, p2, Lb3g;->a:Lxs4;

    invoke-static {p1}, Lxw8;->z(Lxs4;)Lve5;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lve5;->invokeOnTimeout(JLjava/lang/Runnable;Lxs4;)Lol5;

    move-result-object p1

    iput-object p1, p2, Lb3g;->c:Ljava/lang/Object;

    return-object v2
.end method
