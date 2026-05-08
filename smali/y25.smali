.class public Ly25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lo2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly25;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly25;->b:Z

    new-instance p1, Lo2;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly25;->c:Lo2;

    return-void
.end method
