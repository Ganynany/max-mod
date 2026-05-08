.class public final Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lbt8;

.field public static final b:Ln7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt8;->a:Lbt8;

    sget-object v0, Ltnd;->g:Ltnd;

    const/4 v1, 0x0

    new-array v1, v1, [Ll7g;

    new-instance v2, Ljm4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljm4;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lpgf;->h(Ljava/lang/String;Lhsg;[Ll7g;Lre7;)Ln7g;

    move-result-object v0

    sput-object v0, Lbt8;->b:Ln7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lxs8;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    instance-of v0, p2, Lzt8;

    if-eqz v0, :cond_0

    sget-object v0, Lau8;->a:Lau8;

    invoke-virtual {p1, v0, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lqt8;

    if-eqz v0, :cond_1

    sget-object v0, Lst8;->a:Lst8;

    invoke-virtual {p1, v0, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lhs8;

    if-eqz v0, :cond_2

    sget-object v0, Ljs8;->a:Ljs8;

    invoke-virtual {p1, v0, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    move-result-object p1

    invoke-virtual {p1}, Lkjh;->G0()Lxs8;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lbt8;->b:Ln7g;

    return-object v0
.end method
