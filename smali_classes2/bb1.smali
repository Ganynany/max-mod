.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lyp4;Lyp4;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lyp4;Lyp4;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    iget-object p1, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->U0()Lkb1;

    move-result-object p1

    invoke-virtual {p1}, Lkb1;->u()Lba1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lya1;

    iget-object p2, p2, Lya1;->M0:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc;

    invoke-virtual {p1, p2}, Lkb1;->v(Ljc;)V

    :cond_0
    return-void
.end method
