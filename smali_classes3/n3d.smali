.class public final Ln3d;
.super Lvq0;
.source "SourceFile"


# static fields
.field public static final c:Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwh;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln3d;->c:Lkwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln3d;->c:Lkwh;

    invoke-direct {p0, v0}, Lvq0;-><init>(Lkwh;)V

    return-void
.end method
