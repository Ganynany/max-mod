.class public final Lvah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9h;

.field public final b:Ljye;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luah;->a:Luah;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lvah;->a:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lvah;->b:Ljye;

    iput-object p1, p0, Lvah;->c:Lpx8;

    return-void
.end method
