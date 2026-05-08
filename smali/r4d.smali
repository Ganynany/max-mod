.class public final Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lrk;

.field public final c:Lq4d;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->a:Lmgf;

    new-instance p1, Lrk;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lrk;-><init>(I)V

    iput-object p1, p0, Lr4d;->b:Lrk;

    new-instance p1, Lq4d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->c:Lq4d;

    return-void
.end method
