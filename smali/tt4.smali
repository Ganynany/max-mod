.class public final Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9h;

.field public final b:Ljye;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt06;->a:Lt06;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Ltt4;->a:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Ltt4;->b:Ljye;

    return-void
.end method
