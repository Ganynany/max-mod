.class public final Lglj;
.super Lflj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lglj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    sput-object v0, Lglj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
