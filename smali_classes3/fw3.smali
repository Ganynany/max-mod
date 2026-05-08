.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse5;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lse5;-><init>(II)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lfw3;->a:Ldth;

    return-void
.end method
