.class public final Lpug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpug;

.field public static b:Lrvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpug;->a:Lpug;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lpug;->b:Lrvc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lpug;->b:Lrvc;

    return-void
.end method

.method public static b(Lkx1;Lpe7;)V
    .locals 1

    sget-object v0, Lpug;->b:Lrvc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lkx1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lpug;->a()V

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjc;

    if-eqz p1, :cond_1

    new-instance v0, Lrvc;

    invoke-direct {v0, p0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lpug;->b:Lrvc;

    :cond_1
    return-void
.end method
