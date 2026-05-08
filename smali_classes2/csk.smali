.class public final Lcsk;
.super Lihk;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lcsk;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lihk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb4;)V
    .locals 1

    iget-object v0, p0, Lcsk;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->z0:Lbr0;

    invoke-interface {v0, p1}, Lbr0;->f(Lqb4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcsk;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->z0:Lbr0;

    sget-object v1, Lqb4;->o:Lqb4;

    invoke-interface {v0, v1}, Lbr0;->f(Lqb4;)V

    const/4 v0, 0x1

    return v0
.end method
