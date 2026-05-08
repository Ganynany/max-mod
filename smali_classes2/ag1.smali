.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

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

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    iget-object p1, p0, Lag1;->a:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg1;

    invoke-virtual {p1}, Leg1;->u()V

    :cond_0
    return-void
.end method
