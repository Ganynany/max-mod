.class public final Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lot8;

.field public static final b:Ln7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lot8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot8;->a:Lot8;

    sget-object v0, Lq7g;->h:Lq7g;

    const/4 v1, 0x0

    new-array v1, v1, [Ll7g;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lpgf;->i(Ljava/lang/String;Lhsg;[Ll7g;)Ln7g;

    move-result-object v0

    sput-object v0, Lot8;->b:Ln7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnt8;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    invoke-virtual {p1}, Lljh;->o()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    invoke-interface {p1}, Lv35;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnt8;->INSTANCE:Lnt8;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lot8;->b:Ln7g;

    return-object v0
.end method
