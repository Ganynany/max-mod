.class public final synthetic Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Ldvj;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvj;->a:Ldvj;

    new-instance v1, Lwhd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSelect"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldvj;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lfvj;

    sget-object v0, Ldvj;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget-object v1, p2, Lfvj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    sget-object v1, Lp01;->a:Lp01;

    iget-object p2, p2, Lfvj;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lljh;->p(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldvj;->descriptor:Ll7g;

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

    sget-object v7, Lp01;->a:Lp01;

    invoke-interface {p1, v0, v1, v7, v4}, Lp44;->w(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

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

    new-instance p1, Lfvj;

    invoke-direct {p1, v6, v3, v4}, Lfvj;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final c()[Lcv8;
    .locals 4

    sget-object v0, Lp01;->a:Lp01;

    invoke-static {v0}, Lpgf;->B(Lcv8;)Lcv8;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcv8;

    sget-object v2, Ldkh;->a:Ldkh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Ldvj;->descriptor:Ll7g;

    return-object v0
.end method
