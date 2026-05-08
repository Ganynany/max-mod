.class public final Lau8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lau8;

.field public static final b:Ln7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau8;->a:Lau8;

    sget-object v0, Latd;->g:Latd;

    const/4 v1, 0x0

    new-array v1, v1, [Ll7g;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lpgf;->i(Ljava/lang/String;Lhsg;[Ll7g;)Ln7g;

    move-result-object v0

    sput-object v0, Lau8;->b:Ln7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lzt8;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    instance-of v0, p2, Lnt8;

    if-eqz v0, :cond_0

    sget-object p2, Lot8;->a:Lot8;

    sget-object v0, Lnt8;->INSTANCE:Lnt8;

    invoke-virtual {p1, p2, v0}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lkt8;->a:Lkt8;

    check-cast p2, Ljt8;

    invoke-virtual {p1, v0, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    move-result-object p1

    invoke-virtual {p1}, Lkjh;->G0()Lxs8;

    move-result-object p1

    instance-of v0, p1, Lzt8;

    if-eqz v0, :cond_0

    check-cast p1, Lzt8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Llgl;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lau8;->b:Ln7g;

    return-object v0
.end method
