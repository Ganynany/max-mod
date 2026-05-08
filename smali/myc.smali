.class public final Lmyc;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lmyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmyc;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x4

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lmyc;->d:Lmyc;

    return-void
.end method
