.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lrk;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->a:Lmgf;

    new-instance p1, Lrk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lrk;-><init>(I)V

    iput-object p1, p0, Lboa;->b:Lrk;

    return-void
.end method
