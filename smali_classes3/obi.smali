.class public final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxg;

.field public b:Lrxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxg;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lrxg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lobi;->a:Lrxg;

    new-instance v0, Lrxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lobi;->b:Lrxg;

    return-void
.end method
