.class public final Lp3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3k;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3k;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lh3k;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbv8;

    iget-object v0, p0, Lp3k;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lf3k;

    if-nez v1, :cond_2

    instance-of v1, p1, Le3k;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lg3k;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls3k;->Y:Ld66;

    check-cast p1, Lg3k;

    iget-object p1, p1, Lg3k;->b:Ls45;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
