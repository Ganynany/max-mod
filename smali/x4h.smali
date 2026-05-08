.class public final Lx4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lho0;

.field public b:I

.field public c:J

.field public final d:Ljth;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1h;

    invoke-direct {v0}, Lb1h;-><init>()V

    iput-object v0, p0, Lx4h;->a:Lho0;

    sget-object v0, Llv3;->a:Ljth;

    iput-object v0, p0, Lx4h;->d:Ljth;

    return-void
.end method
