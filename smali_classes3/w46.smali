.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lw46;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw46;->a:Lw46;

    new-instance v1, Lwhd;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lw46;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lb56;

    sget-object v0, Lw46;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget-object v1, p2, Lb56;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    sget-object v1, Ly46;->a:Ly46;

    iget-object p2, p2, Lb56;->b:La56;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw46;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Ly46;->a:Ly46;

    invoke-interface {p1, v0, v1, v7, v4}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance p1, Lb56;

    invoke-direct {p1, v6, v3, v4}, Lb56;-><init>(ILjava/lang/String;La56;)V

    return-object p1
.end method

.method public final c()[Lcv8;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcv8;

    sget-object v1, Ldkh;->a:Ldkh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly46;->a:Ly46;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lw46;->descriptor:Ll7g;

    return-object v0
.end method
