.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lcu6;


# instance fields
.field public final a:Laed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbi5;Lnj;Lfja;Lk34;Laed;Ljk9;Ljs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lpdd;->a:Laed;

    new-instance p2, Lmdd;

    invoke-direct {p2, p1, p0}, Lmdd;-><init>(Landroid/content/Context;Lpdd;)V

    invoke-static {}, Lij5;->a()Lij5;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Loq3;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lp9b;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lqw2;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
