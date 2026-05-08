.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3b;


# instance fields
.field public final a:Lcv0;

.field public final b:Lcv0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv0;

    new-instance v1, Lgp0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgp0;-><init>(I)V

    invoke-direct {v0, v1}, Lcv0;-><init>(Lok9;)V

    iput-object v0, p0, Lb54;->a:Lcv0;

    new-instance v0, Lcv0;

    new-instance v1, Lask;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lask;-><init>(I)V

    invoke-direct {v0, v1}, Lcv0;-><init>(Lok9;)V

    iput-object v0, p0, Lb54;->b:Lcv0;

    return-void
.end method
