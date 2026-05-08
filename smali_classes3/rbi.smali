.class public final Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lrbi;->a:Ldth;

    new-instance p1, Lzg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lrbi;->b:Ldth;

    return-void
.end method
