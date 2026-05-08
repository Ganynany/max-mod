.class public final Lzvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lrk;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvb;->a:Lmgf;

    new-instance p1, Lrk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lrk;-><init>(I)V

    iput-object p1, p0, Lzvb;->b:Lrk;

    return-void
.end method
