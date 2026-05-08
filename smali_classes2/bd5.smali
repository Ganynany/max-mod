.class public final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lld5;


# direct methods
.method public constructor <init>(Lld5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->a:Lld5;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lld5;->k:Lyrc;

    iget-object p1, p0, Lbd5;->a:Lld5;

    invoke-virtual {p1}, Lld5;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lld5;->k:Lyrc;

    iget-object p1, p0, Lbd5;->a:Lld5;

    invoke-virtual {p1}, Lld5;->f()V

    return-void
.end method
