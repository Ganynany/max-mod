.class public abstract Ltha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll94;

.field public static final b:Ll94;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll94;

    sget v2, Lhdc;->f:I

    sget v1, Ljdc;->F:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    const/16 v1, 0x38

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Ll94;-><init>(ILw2i;II)V

    sput-object v0, Ltha;->a:Ll94;

    new-instance v1, Ll94;

    sget v0, Ljdc;->L:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Ll94;-><init>(ILw2i;IZII)V

    sput-object v1, Ltha;->b:Ll94;

    return-void
.end method
