.class public final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lsm;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsc;->a:Lmgf;

    new-instance p1, Lsm;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Lhsc;->b:Lsm;

    return-void
.end method
