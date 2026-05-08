.class public final Ldz9;
.super Lbz9;
.source "SourceFile"


# static fields
.field public static final Y:Ldz9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzy9;

    invoke-direct {v0}, Lzy9;-><init>()V

    new-instance v1, Ldz9;

    invoke-direct {v1, v0}, Lbz9;-><init>(Lzy9;)V

    sput-object v1, Ldz9;->Y:Ldz9;

    return-void
.end method
