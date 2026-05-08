.class public final Lkyc;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lkyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkyc;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v2, 0x4

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lkyc;->d:Lkyc;

    return-void
.end method
