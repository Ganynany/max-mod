.class public final synthetic Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lotj;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lotj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lotj;->a:Lotj;

    new-instance v1, Lwhd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lotj;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lqtj;

    sget-object v0, Lotj;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    sget-object v1, Lqtj;->c:[Lpx8;

    iget-object v2, p2, Lqtj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv8;

    iget-object p2, p2, Lqtj;->b:Lvtj;

    invoke-virtual {p1, v0, v2, v1, p2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lotj;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    sget-object v1, Lqtj;->c:[Lpx8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv8;

    invoke-interface {p1, v0, v2, v8, v5}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvtj;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance p1, Lqtj;

    invoke-direct {p1, v7, v4, v5}, Lqtj;-><init>(ILjava/lang/String;Lvtj;)V

    return-object p1
.end method

.method public final c()[Lcv8;
    .locals 4

    sget-object v0, Lqtj;->c:[Lpx8;

    const/4 v1, 0x2

    new-array v1, v1, [Lcv8;

    const/4 v2, 0x0

    sget-object v3, Ldkh;->a:Ldkh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lotj;->descriptor:Ll7g;

    return-object v0
.end method
