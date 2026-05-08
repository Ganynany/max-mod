.class public final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ldth;

.field public c:Lm6h;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvj;->a:Lpx8;

    new-instance p1, Li9j;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Li9j;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lsvj;->b:Ldth;

    return-void
.end method
