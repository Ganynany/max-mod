.class public final Lavj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;

.field public final c:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lavj;->a:Ldth;

    new-instance v0, Li9j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lavj;->b:Ldth;

    new-instance v0, Li9j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lavj;->c:Ldth;

    return-void
.end method
