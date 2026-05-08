.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln6f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6f;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltn;->b:Ln6f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Ld2c;->x(III)I

    return-void
.end method
